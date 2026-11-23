.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->q(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
