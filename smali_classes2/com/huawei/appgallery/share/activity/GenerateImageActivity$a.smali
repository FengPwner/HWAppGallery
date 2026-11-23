.class final Lcom/huawei/appgallery/share/activity/GenerateImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->H2(Lcom/huawei/appmarket/u17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/activity/GenerateImageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity$a;->b:Lcom/huawei/appgallery/share/activity/GenerateImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget v0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->u:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity$a;->b:Lcom/huawei/appgallery/share/activity/GenerateImageActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appmarket/xy5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/xy5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v3, p1

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    aget v4, p1, v2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->C3(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)Lcom/huawei/appmarket/u17;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->C3(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)Lcom/huawei/appmarket/u17;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/huawei/appmarket/r17;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/r17;->v()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
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
.end method
