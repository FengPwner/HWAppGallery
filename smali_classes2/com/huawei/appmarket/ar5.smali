.class public Lcom/huawei/appmarket/ar5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9cd4b93fc1b55d0L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ar5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/ar5;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ar5;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/ar5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ar5;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/ar5;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/ar5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ar5;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ar5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/ar5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ar5;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ar5;->c:Ljava/lang/String;

    return-void
.end method
