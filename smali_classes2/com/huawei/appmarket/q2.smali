.class public abstract Lcom/huawei/appmarket/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q2$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/mi3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/mi3;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/q2;->a:Lcom/huawei/appmarket/mi3;

    sget-object v0, Lcom/huawei/appmarket/qf;->a:Lcom/huawei/appmarket/sf;

    sget-object v1, Lcom/huawei/appmarket/sf$b;->b:Lcom/huawei/appmarket/sf$b;

    new-instance v2, Lcom/huawei/appmarket/q2$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/q2$a;-><init>(Lcom/huawei/appmarket/q2;Landroid/graphics/Bitmap;Lcom/huawei/appmarket/mi3;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sf;->a(Lcom/huawei/appmarket/sf$b;Lcom/huawei/appmarket/pf;)V

    return-void
.end method
