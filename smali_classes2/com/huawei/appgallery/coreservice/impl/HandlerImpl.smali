.class public Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;
.super Lcom/huawei/appgallery/coreservice/api/IHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/framework/coreservice/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/huawei/appmarket/qh3;

.field private c:Z

.field private d:Lcom/huawei/appmarket/framework/coreservice/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/framework/coreservice/Status<",
            "Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/qh3;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/IHandler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b:Lcom/huawei/appmarket/qh3;

    iput-boolean p2, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    return-void
.end method

.method public final b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->i(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->c()V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b:Lcom/huawei/appmarket/qh3;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qh3;->I2(Lcom/huawei/appmarket/framework/coreservice/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/j41;->a:Lcom/huawei/appmarket/j41;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call Exception\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerImpl"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/coreservice/Status;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/coreservice/Status;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/coreservice/Status;->b()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/coreservice/Status;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/coreservice/Status;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/coreservice/Status;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/coreservice/Status;->h(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/framework/coreservice/Status;->g(Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;)V

    iget-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->d:Lcom/huawei/appmarket/framework/coreservice/Status;

    iget-boolean p2, p0, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->c:Z

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/framework/coreservice/Status;->d(Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    return-void
.end method
