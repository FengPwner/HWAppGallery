.class public final Lcom/huawei/appmarket/jo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jo7;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Ljava/io/BufferedReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jo7;->a:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public final c()Ljava/io/InputStreamReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jo7;->c:Ljava/io/InputStreamReader;

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jo7;->b:Ljava/io/InputStream;

    return-void
.end method

.method public final e(Ljava/io/BufferedReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jo7;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public final f(Ljava/io/InputStreamReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jo7;->c:Ljava/io/InputStreamReader;

    return-void
.end method
