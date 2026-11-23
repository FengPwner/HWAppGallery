.class final Lcom/huawei/appmarket/oc8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oc8$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/oc8$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/oc8$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/oc8$c;->d:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/oc8$c;->e:I

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const v0, 0x7f120559

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/ej2;->u(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/oc8;->g()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/oc8;->g()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public final onResult(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc8$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/oc8;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/oc8$c;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    if-nez p2, :cond_a

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/oc8$c;->a(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/huawei/appmarket/oc8$c;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    iget p1, p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    iget-object p2, p0, Lcom/huawei/appmarket/oc8$c;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/appmarket/oc8$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/huawei/appmarket/oc8$c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/oc8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v0, p3, p2}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_8
    invoke-static {p3}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/huawei/appmarket/oc8$c;->e:I

    invoke-static {v1, p3}, Lcom/huawei/appmarket/oc8;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/oc8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v0, p2, p3, p1}, Lcom/huawei/appmarket/oc8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/oc8;->g()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/oc8;->g()Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/oc8$c;->a(Landroid/content/Context;)V

    return-void
.end method
