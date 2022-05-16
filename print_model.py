import torch
import  torchvision.models as models
from torch.utils.tensorboard.writer import SummaryWriter

model = models.resnet18(num_classes=200)

x = torch.zeros(1,3,64,64)
print("input", x.shape, sep='\t')

layers = list(model.named_children())

for name, layer in layers[:-1]:
    x = layer(x)
    print(name, layer, x.shape, sep='\t')

x = torch.flatten(x, 1)
x = layers[-1][1](x)
print('flatten', x.shape, sep='\t')
print(layers[-1][0], layers[-1][1], x.shape, sep='\t')

# writer = SummaryWriter()
# writer.add_graph(model, (x,))
# writer.close()
