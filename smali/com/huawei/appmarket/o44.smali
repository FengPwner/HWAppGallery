.class public interface abstract Lcom/huawei/appmarket/o44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o44$a;
    }
.end annotation


# static fields
.field public static final w1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/o44;->w1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract n1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
