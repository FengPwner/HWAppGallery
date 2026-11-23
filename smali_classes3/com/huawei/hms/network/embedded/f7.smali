.class public interface abstract Lcom/huawei/hms/network/embedded/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/f7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/ub1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/network/embedded/f7;->a:Lcom/huawei/hms/network/embedded/f7;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
