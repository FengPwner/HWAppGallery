.class public Lcom/huawei/hms/network/file/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:[Lcom/huawei/hms/network/file/a/h$a;

.field final synthetic c:Lcom/huawei/hms/network/file/a/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/a/h;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/h$b;->c:Lcom/huawei/hms/network/file/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/hms/network/file/a/h$b;->a:I

    new-array p1, p2, [Lcom/huawei/hms/network/file/a/h$a;

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/h$b;->b:[Lcom/huawei/hms/network/file/a/h$a;

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .registers 14

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h$b;->b:[Lcom/huawei/hms/network/file/a/h$a;

    new-instance v7, Lcom/huawei/hms/network/file/a/h$a;

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/h$b;->c:Lcom/huawei/hms/network/file/a/h;

    move-object v1, v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/file/a/h$a;-><init>(Lcom/huawei/hms/network/file/a/h;JJ)V

    aput-object v7, v0, p1

    return-void
.end method
