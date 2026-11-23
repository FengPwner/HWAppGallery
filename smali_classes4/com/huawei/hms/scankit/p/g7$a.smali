.class public final Lcom/huawei/hms/scankit/p/g7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/g7$a;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/g7$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/g7$a;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/g7$a;->b:I

    return v0
.end method
