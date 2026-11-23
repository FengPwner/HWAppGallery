.class final Lcom/huawei/appgallery/share/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/b;->b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/share/fragment/b;->b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->G7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V

    return-void
.end method
