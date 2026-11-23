.class final Lcom/huawei/appmarket/fs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fs4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/fs4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "LaunchAppUtil"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/fs4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/es4;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
