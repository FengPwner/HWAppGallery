.class public interface abstract Lcom/huawei/hms/network/embedded/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/c7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/c7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/c7$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/c7;->a:Lcom/huawei/hms/network/embedded/c7;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/network/embedded/m7;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m7;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/b7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/m7;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m7;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/b7;",
            ">;)V"
        }
    .end annotation
.end method
