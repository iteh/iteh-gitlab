# iteh-gitlab-cookbook

Wrapper cookbook to the official gitlab cookbook.
Adds some additional functionality and fixes edge cases

## Supported Platforms

Currently Ubuntu 12.04 only

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['iteh-gitlab']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### iteh-gitlab::default

Include `iteh-gitlab` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[iteh-gitlab::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Edmund Haselwanter (me@ehaselwanter.com)
