.class final Lcom/huawei/appmarket/th8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/th8;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/th8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/th8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/th8$a;->b:Lcom/huawei/appmarket/th8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/th8$a;->b:Lcom/huawei/appmarket/th8;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/th8;->a(Lcom/huawei/appmarket/th8;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/th8;->b(Lcom/huawei/appmarket/th8;)Lcom/huawei/appmarket/th8$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/th8;->b(Lcom/huawei/appmarket/th8;)Lcom/huawei/appmarket/th8$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/th8$b;->d(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/th8;->c(Lcom/huawei/appmarket/th8;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 115
.end method
