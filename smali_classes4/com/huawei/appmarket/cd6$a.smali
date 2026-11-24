.class final Lcom/huawei/appmarket/cd6$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/cd6;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cd6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cd6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cd6$a;->b:Lcom/huawei/appmarket/cd6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cd6$a;->b:Lcom/huawei/appmarket/cd6;

    invoke-static {v0}, Lcom/huawei/appmarket/cd6;->c(Lcom/huawei/appmarket/cd6;)V

    return-void
.end method
