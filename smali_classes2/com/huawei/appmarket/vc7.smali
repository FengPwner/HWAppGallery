.class public final Lcom/huawei/appmarket/vc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b24;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/b24;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vc7$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/kc7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vc7$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/vc7$a;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vc7;->a:Lcom/huawei/appmarket/kc7;

    invoke-static {}, Lcom/huawei/appmarket/tc7;->a()Lcom/huawei/appmarket/wi3;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/vc7;->a:Lcom/huawei/appmarket/kc7;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/huawei/appmarket/wi3;->a(Landroid/content/Context;Lcom/huawei/appmarket/kc7;Lcom/huawei/appgallery/share/api/ShareBean;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/tw6;Lcom/huawei/appmarket/nc7;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->x0(I)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/nc7;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/share/api/ShareBean;->r0(I)V

    invoke-static {}, Lcom/huawei/appmarket/tc7;->a()Lcom/huawei/appmarket/wi3;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/huawei/appmarket/wi3;->a(Landroid/content/Context;Lcom/huawei/appmarket/kc7;Lcom/huawei/appgallery/share/api/ShareBean;Z)V

    return-void
.end method
