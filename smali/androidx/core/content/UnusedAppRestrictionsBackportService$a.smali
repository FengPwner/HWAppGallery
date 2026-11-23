.class final Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Lcom/huawei/appmarket/a54$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->b:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Lcom/huawei/appmarket/a54$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g2(Lcom/huawei/appmarket/z44;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/v88;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/v88;-><init>(Lcom/huawei/appmarket/z44;)V

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->b:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a()V

    return-void
.end method
