.class abstract Lcom/huawei/appmarket/im$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/im$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/im$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/im$c;->a:Lcom/huawei/appmarket/im$a;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
