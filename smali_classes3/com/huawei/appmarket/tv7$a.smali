.class public final Lcom/huawei/appmarket/tv7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tv7;-><init>(Lcom/huawei/appmarket/oi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/appmarket/tv7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tv7$a;->this$0:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tv7$a;->this$0:Lcom/huawei/appmarket/tv7;

    invoke-static {v0}, Lcom/huawei/appmarket/tv7;->access$000(Lcom/huawei/appmarket/tv7;)Lcom/huawei/appmarket/d99;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d99;->b()V

    return-void
.end method
