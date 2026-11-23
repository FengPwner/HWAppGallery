.class final Lcom/huawei/appgallery/coreservice/impl/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/coreservice/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/coreservice/impl/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/coreservice/impl/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/b$a;->a:Lcom/huawei/appgallery/coreservice/impl/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/b$a;->a:Lcom/huawei/appgallery/coreservice/impl/b;

    invoke-static {p1}, Lcom/huawei/appgallery/coreservice/impl/b;->a(Lcom/huawei/appgallery/coreservice/impl/b;)V

    :goto_0
    return-void
.end method
