.class public interface abstract Lcom/huawei/hms/network/embedded/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/ba;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/ba;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/huawei/hms/network/embedded/r9;)V
.end method

.method public abstract a(ILcom/huawei/hms/network/embedded/db;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)Z"
        }
    .end annotation
.end method
