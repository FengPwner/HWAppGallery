.class Lcom/huawei/hms/scankit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/b$a;->a:Lcom/huawei/hms/scankit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/b$a;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {v0}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->m()V

    return-void
.end method
