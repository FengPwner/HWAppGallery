.class final Lcom/huawei/appmarket/uz4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/uz4$a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/uz4$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uz4$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uz4$a$b;->b:Lcom/huawei/appmarket/uz4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz4$a$b;->b:Lcom/huawei/appmarket/uz4$a;

    iget-object v0, v0, Lcom/huawei/appmarket/uz4$a;->a:Lcom/huawei/appmarket/uz4;

    invoke-static {v0}, Lcom/huawei/appmarket/uz4;->x(Lcom/huawei/appmarket/uz4;)V

    return-void
.end method
