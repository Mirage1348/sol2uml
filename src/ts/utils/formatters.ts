export const shortBytes32 = (bytes32: string): string => {
    if (!bytes32) return ''
    if (typeof bytes32 !== 'string' || bytes32.length !== 66) return bytes32
    return bytes32.slice(0, 5) + '..' + bytes32.slice(-3)
}
