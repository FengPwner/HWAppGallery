.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/sz5;->a:Lcom/huawei/appmarket/sz5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "invalid file type:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fz5;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/fr5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/huawei/appmarket/fr5;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 78
    .line 79
    const-string v0, "PERMIT_MORE_LINK=FIRST"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->e:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->d:Z

    .line 93
    .line 94
    invoke-static {v1, p1, v3, v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
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
