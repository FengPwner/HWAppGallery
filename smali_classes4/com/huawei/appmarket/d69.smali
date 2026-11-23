.class public final Lcom/huawei/appmarket/d69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/d69;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/d69;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d69;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/d69;->b:Ljava/lang/String;

    return-void
.end method
