.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->n(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

.field final synthetic c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-boolean p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->d:Z

    iput-object p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->d:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/aw1;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 43
    .line 44
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
