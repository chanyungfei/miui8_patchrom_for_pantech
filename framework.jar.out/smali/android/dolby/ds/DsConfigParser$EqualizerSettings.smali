.class Landroid/dolby/ds/DsConfigParser$EqualizerSettings;
.super Ljava/lang/Object;
.source "DsConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/dolby/ds/DsConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EqualizerSettings"
.end annotation


# instance fields
.field device:Ljava/lang/String;

.field settingStr:Ljava/lang/String;

.field final synthetic this$0:Landroid/dolby/ds/DsConfigParser;


# direct methods
.method private constructor <init>(Landroid/dolby/ds/DsConfigParser;)V
    .locals 0
    .param p1, "this$0"    # Landroid/dolby/ds/DsConfigParser;

    .prologue
    .line 103
    iput-object p1, p0, Landroid/dolby/ds/DsConfigParser$EqualizerSettings;->this$0:Landroid/dolby/ds/DsConfigParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/dolby/ds/DsConfigParser;Landroid/dolby/ds/DsConfigParser$EqualizerSettings;)V
    .locals 0
    .param p1, "this$0"    # Landroid/dolby/ds/DsConfigParser;

    .prologue
    invoke-direct {p0, p1}, Landroid/dolby/ds/DsConfigParser$EqualizerSettings;-><init>(Landroid/dolby/ds/DsConfigParser;)V

    return-void
.end method
