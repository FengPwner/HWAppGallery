.class final Lcom/huawei/appmarket/sh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qn2$c;

.field final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uh0;Lcom/huawei/appmarket/qn2$c;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/sh0;->b:Lcom/huawei/appmarket/qn2$c;

    iput-object p3, p0, Lcom/huawei/appmarket/sh0;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sh0;->b:Lcom/huawei/appmarket/qn2$c;

    iget-object v1, p0, Lcom/huawei/appmarket/sh0;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qn2$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
