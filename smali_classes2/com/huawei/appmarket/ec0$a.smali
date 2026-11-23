.class final Lcom/huawei/appmarket/ec0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ec0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ec0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ec0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ec0$a;->b:Lcom/huawei/appmarket/ec0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ec0$a;->b:Lcom/huawei/appmarket/ec0;

    invoke-static {v0}, Lcom/huawei/appmarket/ec0;->a(Lcom/huawei/appmarket/ec0;)V

    return-void
.end method
