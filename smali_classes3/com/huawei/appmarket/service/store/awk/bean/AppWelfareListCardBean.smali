.class public Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x595033d90d9829ceL


# instance fields
.field private campaignNum_:I

.field private forumGiftNum_:I

.field private giftNum_:I

.field private lastUsedTime_:J

.field private priority_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->campaignNum_:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->forumGiftNum_:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->giftNum_:I

    return v0
.end method

.method public final Z3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->lastUsedTime_:J

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->priority_:I

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->priority_:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->lastUsedTime_:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->lastUsedTime_:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    :goto_0
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
