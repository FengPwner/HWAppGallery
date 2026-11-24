.class public final Lcom/huawei/appmarket/hy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hy6;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/huawei/appmarket/hy6;->b:Ljava/lang/String;

    return-void
.end method
