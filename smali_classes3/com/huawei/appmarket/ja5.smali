.class public abstract Lcom/huawei/appmarket/ja5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ja5;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ja5;->a:Ljava/lang/String;

    return-void
.end method
