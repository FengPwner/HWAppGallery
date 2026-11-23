.class final Lcom/huawei/appmarket/nb6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/nb6;->a(Landroid/content/Context;Lcom/huawei/appmarket/sb6;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/sb6;

.field final synthetic d:Lcom/huawei/appmarket/nv7;

.field final synthetic e:Lcom/huawei/appmarket/nb6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nb6;Landroid/content/Context;Lcom/huawei/appmarket/sb6;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nb6$a;->e:Lcom/huawei/appmarket/nb6;

    iput-object p2, p0, Lcom/huawei/appmarket/nb6$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/nb6$a;->c:Lcom/huawei/appmarket/sb6;

    iput-object p4, p0, Lcom/huawei/appmarket/nb6$a;->d:Lcom/huawei/appmarket/nv7;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/nb6$a;->e:Lcom/huawei/appmarket/nb6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/nb6$a;->c:Lcom/huawei/appmarket/sb6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/sb6;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/sb6;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;->setStatus(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/huawei/appmarket/nb6$b;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/appmarket/nb6$a;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/appmarket/nb6$a;->d:Lcom/huawei/appmarket/nv7;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v4, p1}, Lcom/huawei/appmarket/nb6$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sb6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/nb6;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Base"

    .line 61
    .line 62
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, Lcom/huawei/appmarket/kq3;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/huawei/appmarket/kq3;

    .line 75
    .line 76
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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
