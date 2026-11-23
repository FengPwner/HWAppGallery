.class final Lcom/huawei/appmarket/service/installfail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/b;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/b;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$d;

    iget-object v0, v0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$d;->a:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->F3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V

    return-void
.end method
