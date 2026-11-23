.class public final Lcom/huawei/appmarket/ma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74d134c36ae2f2d5L


# instance fields
.field private b:I

.field private c:Lcom/huawei/appmarket/la6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/la6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ma6;->c:Lcom/huawei/appmarket/la6;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ma6;->b:I

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/la6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ma6;->c:Lcom/huawei/appmarket/la6;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ma6;->b:I

    return-void
.end method
