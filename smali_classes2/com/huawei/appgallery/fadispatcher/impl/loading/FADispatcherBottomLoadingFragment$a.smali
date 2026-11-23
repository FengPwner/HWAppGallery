.class final Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$a;->b:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$a;->b:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->A3()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->E3()V

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->F3(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V

    return-void
.end method
