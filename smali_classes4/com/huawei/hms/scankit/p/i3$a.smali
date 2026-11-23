.class Lcom/huawei/hms/scankit/p/i3$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/i3;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/i3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/i3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/i3$a;->a:Lcom/huawei/hms/scankit/p/i3;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f3;->g()V

    iget-object p1, p1, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
