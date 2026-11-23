.class final Lcom/huawei/appmarket/r9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/r9$b;->a:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/huawei/appmarket/r9$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/r9$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/r9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r9$b;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Ljava/io/BufferedReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r9$b;->a:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public final c(Ljava/io/FileInputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r9$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method public final d(Ljava/io/BufferedReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r9$b;->a:Ljava/io/BufferedReader;

    return-void
.end method
