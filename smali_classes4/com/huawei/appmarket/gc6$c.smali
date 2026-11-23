.class final Lcom/huawei/appmarket/gc6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/gc6;->d(Ljava/lang/String;Lcom/huawei/appmarket/gc6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/gc6$a;

.field final synthetic d:Lcom/huawei/appmarket/gc6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gc6;Ljava/lang/String;Lcom/huawei/appmarket/gc6$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gc6$c;->d:Lcom/huawei/appmarket/gc6;

    iput-object p2, p0, Lcom/huawei/appmarket/gc6$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/gc6$c;->c:Lcom/huawei/appmarket/gc6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gc6$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/gc6$c;->c:Lcom/huawei/appmarket/gc6$a;

    iget-object v2, p0, Lcom/huawei/appmarket/gc6$c;->d:Lcom/huawei/appmarket/gc6;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/gc6;->b(Lcom/huawei/appmarket/gc6;Ljava/lang/String;Lcom/huawei/appmarket/gc6$a;)V

    return-void
.end method
