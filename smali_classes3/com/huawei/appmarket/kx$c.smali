.class public final Lcom/huawei/appmarket/kx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/t75;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-object p2, p0, Lcom/huawei/appmarket/kx$c;->a:Lcom/huawei/appmarket/t75;

    invoke-interface {p2}, Lcom/huawei/appmarket/t75;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1
.end method

.method public final b(Lcom/huawei/appmarket/t75;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kx$c;->a:Lcom/huawei/appmarket/t75;

    return-void
.end method
