.class public final Lcom/huawei/appmarket/hu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hu8;->a:Ljava/nio/charset/Charset;

    iput p2, p0, Lcom/huawei/appmarket/hu8;->b:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/hu8;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hu8;->b:I

    return v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hu8;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hu8;->c:Z

    return v0
.end method
