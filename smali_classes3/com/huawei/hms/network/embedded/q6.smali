.class public interface abstract Lcom/huawei/hms/network/embedded/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/q6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/ub1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/network/embedded/q6;->a:Lcom/huawei/hms/network/embedded/q6;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;
    .param p1    # Lcom/huawei/hms/network/embedded/x7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
