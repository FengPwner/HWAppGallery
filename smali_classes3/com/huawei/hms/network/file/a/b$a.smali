.class Lcom/huawei/hms/network/file/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/file/a/b$a;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/a/b$a;->a:I

    return v0
.end method

.method b()V
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/a/b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/file/a/b$a;->a:I

    return-void
.end method
