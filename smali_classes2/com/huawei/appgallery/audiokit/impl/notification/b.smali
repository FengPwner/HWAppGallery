.class final Lcom/huawei/appgallery/audiokit/impl/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/audiokit/impl/notification/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/b;->b:Lcom/huawei/appgallery/audiokit/impl/notification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/b;->b:Lcom/huawei/appgallery/audiokit/impl/notification/c;

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    return-void
.end method
