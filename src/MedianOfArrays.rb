class MedianOfArrays
    def median(nums1, nums2)
        merged = nums1.concat(nums2).sort

        i = (merged.length - 1) / 2
        if merged.length % 2 == 0
            return ((merged[i].to_f + merged[i + 1].to_f) / 2)
        else
            return merged[i]
        end
    end
end