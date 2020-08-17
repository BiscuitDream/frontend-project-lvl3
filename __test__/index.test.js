import reverse from '../src/example';

test('reverse', () => {
  expect(reverse('hello')).toEqual('olleh');
  expect(reverse('')).toEqual('');
});
