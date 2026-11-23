.class public Lcom/huawei/wearengine/WearEngineException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/appmarket/im8;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/wearengine/WearEngineException;->b:I

    return-void
.end method

.method public static a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/im8;->a(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/wearengine/WearEngineException;->b:I

    return v0
.end method
