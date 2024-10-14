# Tensor
Basic tensor class api used to represent a tensor in the graph building phase.
Please note that this class is not used to store the actual data of the tensor, but rather the attributes of the tensor.

## Attributes
- `m_dimensions` vector containing the number of elements in each dimension of the tensor
- `m_strides` vector telling how many elements to skip to get to the next element in each dimension
- `m_isVirtual` flag to indicate if the tensor has to be calculated and stored during evaluation phase or can be optimized out
- `m_name` unique name of the tensor
- `m_dataType` data type of the tensor used during the evaluation phase

## Methods

### Tensor
Constructor for the tensor class

__Required__
- `dimensions` vector to initialize `m_dimensions`
- `strides` vector to initialize `m_strides`
- `dataType` to initialize `m_dataType`
- `name` to initialize `m_name`

__Optional__
- `isVirtual` to initialize `m_isVirtual`

### getDimensions

__Returns__
- `m_dimensions`

### getStrides

__Returns__
- `m_strides`

### getDataType

__Returns__
- `m_dataType`

### getName

__Returns__
- `m_name`

### isVirtual

__Returns__
- `m_isVirtual`

### setDimensions

__Required__
- `dimensions` vector to set `m_dimensions`

### setStrides

__Required__
- `strides` vector to set `m_strides`

### setDataType

__Required__
- `dataType` to set `m_dataType`

### setName

__Required__
- `name` to set `m_name`

### setVirtual

__Required__
- `isVirtual` to set `m_isVirtual`

