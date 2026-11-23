.class final Lcom/huawei/appmarket/oc8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oc8$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/oc8$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/oc8$b;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/appmarket/oc8;->i()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oc8$b;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/oc8;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/oc8$b;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    instance-of v0, p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/oc8$b;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/huawei/appmarket/oc8$b;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/huawei/appmarket/oc8$b;->a(Landroid/content/Context;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/oc8$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/oc8$b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/oc8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/appmarket/dt1;->B:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v1, p2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/oc8;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "UseCouponControl"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/oc8;->i()V

    throw p1

    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/oc8$b;->a(Landroid/content/Context;)V

    return-void
.end method
