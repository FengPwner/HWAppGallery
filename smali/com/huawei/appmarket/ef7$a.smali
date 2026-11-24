.class final Lcom/huawei/appmarket/ef7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ef7;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcom/huawei/appmarket/gb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ef7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ef7;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef7$a;->b:Lcom/huawei/appmarket/ef7;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef7$a;->b:Lcom/huawei/appmarket/ef7;

    invoke-static {v0}, Lcom/huawei/appmarket/ef7;->f(Lcom/huawei/appmarket/ef7;)V

    return-void
.end method
