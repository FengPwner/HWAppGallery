.class public final Lcom/huawei/appmarket/pv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xefe092eda6f6f59L


# instance fields
.field private b:I

.field private c:Lcom/huawei/appmarket/ev0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ev0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pv0;->c:Lcom/huawei/appmarket/ev0;

    iput p2, p0, Lcom/huawei/appmarket/pv0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ev0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pv0;->c:Lcom/huawei/appmarket/ev0;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pv0;->b:I

    return v0
.end method
