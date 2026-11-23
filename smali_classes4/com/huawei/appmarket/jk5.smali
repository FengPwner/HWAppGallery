.class public final Lcom/huawei/appmarket/jk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/zr7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zr7;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zr7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/jk5;->a:Lcom/huawei/appmarket/zr7;

    new-instance v0, Lcom/huawei/appmarket/zr7;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zr7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/zr7;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zr7;-><init>(Ljava/lang/String;)V

    return-void
.end method
