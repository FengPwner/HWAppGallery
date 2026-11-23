.class public final Lcom/huawei/appmarket/o2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/o2$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o2$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/o2$b;-><init>()V

    iget v1, p0, Lcom/huawei/appmarket/o2$b$a;->a:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o2$b;->a(Lcom/huawei/appmarket/o2$b;I)V

    iget v1, p0, Lcom/huawei/appmarket/o2$b$a;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o2$b;->b(Lcom/huawei/appmarket/o2$b;I)V

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o2$b$a;->b:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o2$b$a;->a:I

    return-void
.end method
